# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JobLinkStroke < Base
      def view_template
        render JobLink.new(variant: :stroke, **attrs)
      end
    end
  end
end

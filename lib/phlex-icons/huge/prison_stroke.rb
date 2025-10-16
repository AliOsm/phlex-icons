# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrisonStroke < Base
      def view_template
        render Prison.new(variant: :stroke, **attrs)
      end
    end
  end
end

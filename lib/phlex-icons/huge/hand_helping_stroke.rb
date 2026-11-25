# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandHelpingStroke < Base
      def view_template
        render HandHelping.new(variant: :stroke, **attrs)
      end
    end
  end
end

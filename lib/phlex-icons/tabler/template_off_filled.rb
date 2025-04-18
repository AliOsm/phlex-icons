# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemplateOffFilled < Base
      def view_template
        render TemplateOff.new(variant: :filled, **attrs)
      end
    end
  end
end

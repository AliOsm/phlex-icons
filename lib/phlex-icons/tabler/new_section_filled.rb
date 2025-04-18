# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewSectionFilled < Base
      def view_template
        render NewSection.new(variant: :filled, **attrs)
      end
    end
  end
end

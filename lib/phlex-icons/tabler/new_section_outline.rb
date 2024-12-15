# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NewSectionOutline < Base
      def view_template
        render NewSection.new(variant: :outline)
      end
    end
  end
end

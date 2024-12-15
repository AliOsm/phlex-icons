# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheckboxFilled < Base
      def view_template
        render Checkbox.new(variant: :filled)
      end
    end
  end
end

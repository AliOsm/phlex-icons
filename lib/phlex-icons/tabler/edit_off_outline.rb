# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditOffOutline < Base
      def view_template
        render EditOff.new(variant: :outline)
      end
    end
  end
end

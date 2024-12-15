# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditOffFilled < Base
      def view_template
        render EditOff.new(variant: :filled)
      end
    end
  end
end

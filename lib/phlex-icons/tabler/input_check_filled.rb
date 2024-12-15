# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputCheckFilled < Base
      def view_template
        render InputCheck.new(variant: :filled)
      end
    end
  end
end

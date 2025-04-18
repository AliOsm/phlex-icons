# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputCheckFilled < Base
      def view_template
        render InputCheck.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeOffFilled < Base
      def view_template
        render EyeOff.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeClosedFilled < Base
      def view_template
        render EyeClosed.new(variant: :filled)
      end
    end
  end
end
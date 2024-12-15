# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeXFilled < Base
      def view_template
        render EyeX.new(variant: :filled)
      end
    end
  end
end

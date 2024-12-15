# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCogFilled < Base
      def view_template
        render EyeCog.new(variant: :filled)
      end
    end
  end
end

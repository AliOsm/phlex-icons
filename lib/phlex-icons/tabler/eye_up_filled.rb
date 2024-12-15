# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeUpFilled < Base
      def view_template
        render EyeUp.new(variant: :filled)
      end
    end
  end
end

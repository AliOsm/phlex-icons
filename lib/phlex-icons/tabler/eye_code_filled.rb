# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCodeFilled < Base
      def view_template
        render EyeCode.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeBoltFilled < Base
      def view_template
        render EyeBolt.new(variant: :filled)
      end
    end
  end
end
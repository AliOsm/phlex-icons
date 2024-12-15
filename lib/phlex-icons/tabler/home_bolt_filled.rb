# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeBoltFilled < Base
      def view_template
        render HomeBolt.new(variant: :filled)
      end
    end
  end
end

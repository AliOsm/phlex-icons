# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BongFilled < Base
      def view_template
        render Bong.new(variant: :filled)
      end
    end
  end
end

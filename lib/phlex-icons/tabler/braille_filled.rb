# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrailleFilled < Base
      def view_template
        render Braille.new(variant: :filled)
      end
    end
  end
end

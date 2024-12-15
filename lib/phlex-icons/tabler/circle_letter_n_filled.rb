# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterNFilled < Base
      def view_template
        render CircleLetterN.new(variant: :filled)
      end
    end
  end
end

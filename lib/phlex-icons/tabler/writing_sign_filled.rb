# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingSignFilled < Base
      def view_template
        render WritingSign.new(variant: :filled)
      end
    end
  end
end
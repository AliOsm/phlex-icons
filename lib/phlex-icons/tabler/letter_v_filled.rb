# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterVFilled < Base
      def view_template
        render LetterV.new(variant: :filled, **attrs)
      end
    end
  end
end

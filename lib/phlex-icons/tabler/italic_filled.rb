# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ItalicFilled < Base
      def view_template
        render Italic.new(variant: :filled)
      end
    end
  end
end
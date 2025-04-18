# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileWordFilled < Base
      def view_template
        render FileWord.new(variant: :filled, **attrs)
      end
    end
  end
end

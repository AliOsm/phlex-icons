# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSmileFilled < Base
      def view_template
        render FileSmile.new(variant: :filled, **attrs)
      end
    end
  end
end

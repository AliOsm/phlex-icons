# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatLinesRegular < Iconoir::Base
      def view_template
        render ChatLines.new(variant: :regular, **attrs)
      end
    end
  end
end

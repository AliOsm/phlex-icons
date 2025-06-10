# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatLinesSolid < Iconoir::Base
      def view_template
        render ChatLines.new(variant: :solid, **attrs)
      end
    end
  end
end

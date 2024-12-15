# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardSmileFilled < Base
      def view_template
        render ClipboardSmile.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardSmileOutline < Base
      def view_template
        render ClipboardSmile.new(variant: :outline)
      end
    end
  end
end
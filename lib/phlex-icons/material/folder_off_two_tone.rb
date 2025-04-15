# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOffTwoTone < Base
      def view_template
        render FolderOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end

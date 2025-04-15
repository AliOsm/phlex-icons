# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryMusicOutlined < Base
      def view_template
        render LibraryMusic.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchiveOutlined < Base
      def view_template
        render Archive.new(variant: :outlined, **attrs)
      end
    end
  end
end

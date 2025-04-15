# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchiveOutlined < Base
      def view_template
        render Archive.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachFileRound < Base
      def view_template
        render AttachFile.new(variant: :round, **attrs)
      end
    end
  end
end

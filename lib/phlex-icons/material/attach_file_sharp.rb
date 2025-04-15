# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachFileSharp < Base
      def view_template
        render AttachFile.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileVectorOutline < Base
      def view_template
        render FileVector.new(variant: :outline, **attrs)
      end
    end
  end
end

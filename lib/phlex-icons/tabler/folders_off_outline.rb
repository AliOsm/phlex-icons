# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldersOffOutline < Base
      def view_template
        render FoldersOff.new(variant: :outline, **attrs)
      end
    end
  end
end

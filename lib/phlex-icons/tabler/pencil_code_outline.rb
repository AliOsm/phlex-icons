# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCodeOutline < Base
      def view_template
        render PencilCode.new(variant: :outline, **attrs)
      end
    end
  end
end

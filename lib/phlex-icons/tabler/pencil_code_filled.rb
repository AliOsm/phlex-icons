# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCodeFilled < Base
      def view_template
        render PencilCode.new(variant: :filled, **attrs)
      end
    end
  end
end

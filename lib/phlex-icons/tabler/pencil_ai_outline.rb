# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilAiOutline < Base
      def view_template
        render PencilAi.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ModelAiOutline < Base
      def view_template
        render ModelAi.new(variant: :outline, **attrs)
      end
    end
  end
end

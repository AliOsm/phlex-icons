# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsByOutline < Base
      def view_template
        render CreativeCommonsBy.new(variant: :outline, **attrs)
      end
    end
  end
end

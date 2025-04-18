# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReplaceUserOutline < Base
      def view_template
        render ReplaceUser.new(variant: :outline, **attrs)
      end
    end
  end
end

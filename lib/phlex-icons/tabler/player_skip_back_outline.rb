# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerSkipBackOutline < Base
      def view_template
        render PlayerSkipBack.new(variant: :outline, **attrs)
      end
    end
  end
end

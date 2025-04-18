# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCodeOutline < Base
      def view_template
        render MusicCode.new(variant: :outline, **attrs)
      end
    end
  end
end

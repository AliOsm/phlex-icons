# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCodeOutline < Base
      def view_template
        render MusicCode.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCodeFilled < Base
      def view_template
        render MusicCode.new(variant: :filled)
      end
    end
  end
end

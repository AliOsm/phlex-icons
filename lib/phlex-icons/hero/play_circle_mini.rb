# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayCircleMini < Base
      def view_template
        render PlayCircle.new(variant: :mini, **attrs)
      end
    end
  end
end

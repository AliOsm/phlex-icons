# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeMini < Base
      def view_template
        render Home.new(variant: :mini, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter7Round < Base
      def view_template
        render Filter7.new(variant: :round, **attrs)
      end
    end
  end
end

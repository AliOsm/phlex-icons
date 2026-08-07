# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NewspaperMicro < Base
      def view_template
        render Newspaper.new(variant: :micro, **attrs)
      end
    end
  end
end

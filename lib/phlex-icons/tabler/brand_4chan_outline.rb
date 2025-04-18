# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Brand4chanOutline < Base
      def view_template
        render Brand4chan.new(variant: :outline, **attrs)
      end
    end
  end
end

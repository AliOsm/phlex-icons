# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TwitterRegular < Iconoir::Base
      def view_template
        render Twitter.new(variant: :regular, **attrs)
      end
    end
  end
end

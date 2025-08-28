# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HashtagRegular < Iconoir::Base
      def view_template
        render Hashtag.new(variant: :regular, **attrs)
      end
    end
  end
end

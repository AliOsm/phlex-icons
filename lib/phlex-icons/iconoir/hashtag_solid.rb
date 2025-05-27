# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HashtagSolid < Iconoir::Base
      def view_template
        render Hashtag.new(variant: :solid, **attrs)
      end
    end
  end
end

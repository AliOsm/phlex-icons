# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShareAndroidSolid < Iconoir::Base
      def view_template
        render ShareAndroid.new(variant: :solid, **attrs)
      end
    end
  end
end

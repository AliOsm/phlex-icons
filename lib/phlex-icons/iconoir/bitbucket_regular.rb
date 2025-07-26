# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BitbucketRegular < Iconoir::Base
      def view_template
        render Bitbucket.new(variant: :regular, **attrs)
      end
    end
  end
end

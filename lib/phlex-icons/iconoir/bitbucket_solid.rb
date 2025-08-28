# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BitbucketSolid < Iconoir::Base
      def view_template
        render Bitbucket.new(variant: :solid, **attrs)
      end
    end
  end
end
